.class public final Lbdkt;
.super Lgog;
.source "PG"


# instance fields
.field public final b:Lgps;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lgog;-><init>(Landroid/app/Application;)V

    new-instance p1, Lgps;

    invoke-direct {p1}, Lgpp;-><init>()V

    iput-object p1, p0, Lbdkt;->b:Lgps;

    return-void
.end method


# virtual methods
.method public final a(Lblkh;)V
    .locals 0

    iget-object p0, p0, Lbdkt;->b:Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method
