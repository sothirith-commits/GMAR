.class public final Lbajj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfd;

.field public static final b:Lbxfb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbxfd;

    new-instance v1, Lazlg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lazlg;-><init>(I)V

    new-instance v2, Lazlg;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lazlg;-><init>(I)V

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lbxfd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sput-object v0, Lbajj;->a:Lbxfd;

    new-instance v0, Lbxfd;

    new-instance v1, Lazlg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lazlg;-><init>(I)V

    new-instance v2, Lazlg;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lazlg;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lbxfd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lbxfb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxfb;-><init>([B)V

    sput-object v0, Lbajj;->b:Lbxfb;

    return-void
.end method

.method public static final a(Lccgl;Lbhdr;Lpx;Lbheg;Lcxxc;Lbnwt;Lcxwx;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    if-eqz p5, :cond_0

    invoke-static {p5}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lbnwt;->h()Lcdqb;

    move-result-object p5

    iput-object p5, v0, Lbhdz;->f:Lcdqb;

    :cond_0
    invoke-virtual {v0, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v4

    new-instance v1, Lypy;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lypy;-><init>(Lbhdr;Lpx;Lbhec;Lbheg;Lcxwx;I)V

    invoke-static {p4, v1, p6}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
