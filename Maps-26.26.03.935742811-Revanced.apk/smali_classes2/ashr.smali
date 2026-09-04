.class public Lashr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yyyy-MM-dd_kk.mm.ss"

    invoke-static {v0}, Lczrd;->a(Ljava/lang/String;)Lczre;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashr;->a:Landroid/content/Context;

    new-instance p1, Laqni;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    return-void
.end method
