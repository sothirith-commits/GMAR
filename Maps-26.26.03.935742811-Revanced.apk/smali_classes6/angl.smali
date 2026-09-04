.class public final Langl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langl;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lamzx;)Lpjn;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcsro;->bm:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    const v0, 0x7f14127c

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    iput-object p1, v0, Lpjl;->f:Lbhec;

    new-instance p1, Lajqc;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2, v1}, Lajqc;-><init>(Langl;Lamzx;I)V

    iput-object p1, v0, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0
.end method
