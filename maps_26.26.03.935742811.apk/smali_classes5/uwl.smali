.class public final Luwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwi;


# instance fields
.field private final a:Luvr;

.field private final b:Lcdur;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbhec;

.field private final e:Lbhec;

.field private final f:Lajoc;


# direct methods
.method public constructor <init>(Luvr;Lcdur;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwl;->a:Luvr;

    iput-object p2, p0, Luwl;->b:Lcdur;

    iput-object p3, p0, Luwl;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Lcsre;->gD:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Luwl;->d:Lbhec;

    sget-object p1, Lcsre;->gC:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Luwl;->e:Lbhec;

    new-instance p1, Lajoe;

    new-instance v0, Lshc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lshc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2, p3}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luwl;->f:Lajoc;

    return-void
.end method


# virtual methods
.method public a()Lajoc;
    .locals 0

    iget-object p0, p0, Luwl;->f:Lajoc;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Luwl;->e:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Luwl;->d:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Luwl;->a:Luvr;

    invoke-virtual {p0}, Luvr;->g()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
