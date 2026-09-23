.class public final Laowm;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowm;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbtqk;
    .locals 1

    .line 1
    iget-object v0, p0, Laowm;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtqk;

    .line 8
    .line 9
    return-object v0
.end method
