.class public final synthetic Lj$/nio/file/attribute/w0;
.super Lj$/com/android/tools/r8/a;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/UserPrincipalLookupService;


# direct methods
.method public constructor <init>(Ljava/nio/file/attribute/UserPrincipalLookupService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/w0;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/w0;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    instance-of v0, p1, Lj$/nio/file/attribute/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/w0;

    iget-object p1, p1, Lj$/nio/file/attribute/w0;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/w0;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic r(Ljava/lang/String;)Lj$/nio/file/attribute/i0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/w0;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByGroupName(Ljava/lang/String;)Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/g0;->a(Ljava/nio/file/attribute/GroupPrincipal;)Lj$/nio/file/attribute/i0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic s(Ljava/lang/String;)Lj$/nio/file/attribute/v0;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/w0;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/t0;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/v0;

    move-result-object p0

    return-object p0
.end method
