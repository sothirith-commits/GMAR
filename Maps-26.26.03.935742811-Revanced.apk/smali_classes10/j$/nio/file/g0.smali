.class public final synthetic Lj$/nio/file/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/nio/file/WatchEvent$Modifier;


# instance fields
.field public final synthetic a:Lj$/nio/file/h0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/g0;->a:Lj$/nio/file/h0;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/g0;->a:Lj$/nio/file/h0;

    instance-of v0, p1, Lj$/nio/file/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/g0;

    iget-object p1, p1, Lj$/nio/file/g0;->a:Lj$/nio/file/h0;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g0;->a:Lj$/nio/file/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/g0;->a:Lj$/nio/file/h0;

    check-cast p0, Lj$/nio/file/f0;

    invoke-virtual {p0}, Lj$/nio/file/f0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
