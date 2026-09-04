.class public final Latgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgk;


# instance fields
.field private final a:Lbhec;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbgpw;Labkp;Loov;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcsrn;->az:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    move-object v0, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p2

    move-object v2, v3

    iput-object p2, p0, Latgm;->a:Lbhec;

    move-object v1, v0

    new-instance v0, Lapid;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v0, p0, Latgm;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latgm;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latgm;->a:Lbhec;

    return-object p0
.end method
