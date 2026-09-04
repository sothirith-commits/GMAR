.class public final Laqyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looo;


# instance fields
.field private final a:Lbnxa;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Laram;->a()Lbnxa;

    move-result-object p2

    iput-object p2, p0, Laqyx;->a:Lbnxa;

    const p2, 0x7f141702

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqyx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lywu;
    .locals 2

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iget-object v1, p0, Laqyx;->b:Ljava/lang/String;

    iput-object v1, v0, Lywt;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lywt;->q(Z)V

    iget-object p0, p0, Laqyx;->a:Lbnxa;

    iput-object p0, v0, Lywt;->e:Lbnxa;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
