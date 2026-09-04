.class final Lejv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field public final a:Lelz;

.field private final b:Leju;


# direct methods
.method public constructor <init>(Leju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejv;->b:Leju;

    invoke-interface {p1}, Leju;->a()Lelz;

    move-result-object p1

    iput-object p1, p0, Lejv;->a:Lelz;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lejv;->b:Leju;

    iget-object p0, p0, Lejv;->a:Lelz;

    invoke-interface {v0, p0}, Leju;->b(Lelz;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lejv;->b:Leju;

    iget-object p0, p0, Lejv;->a:Lelz;

    invoke-interface {v0, p0}, Leju;->b(Lelz;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
