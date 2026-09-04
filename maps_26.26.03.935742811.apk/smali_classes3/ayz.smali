.class public final Layz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laza;


# instance fields
.field private final a:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Layz;->a:Landroid/util/CloseGuard;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Layz;->a:Landroid/util/CloseGuard;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/util/CloseGuard;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Layz;->a:Landroid/util/CloseGuard;

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/util/CloseGuard;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Layz;->a:Landroid/util/CloseGuard;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/util/CloseGuard;)V

    return-void
.end method
