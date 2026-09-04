.class public final synthetic Lj$/nio/file/attribute/x0;
.super Ljava/nio/file/attribute/UserPrincipalLookupService;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/com/android/tools/r8/a;


# direct methods
.method public synthetic constructor <init>(Lj$/com/android/tools/r8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/attribute/UserPrincipalLookupService;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/x0;->a:Lj$/com/android/tools/r8/a;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/nio/file/attribute/x0;->a:Lj$/com/android/tools/r8/a;

    instance-of v0, p1, Lj$/nio/file/attribute/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/x0;

    iget-object p1, p1, Lj$/nio/file/attribute/x0;->a:Lj$/com/android/tools/r8/a;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/x0;->a:Lj$/com/android/tools/r8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic lookupPrincipalByGroupName(Ljava/lang/String;)Ljava/nio/file/attribute/GroupPrincipal;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/x0;->a:Lj$/com/android/tools/r8/a;

    invoke-virtual {p0, p1}, Lj$/com/android/tools/r8/a;->r(Ljava/lang/String;)Lj$/nio/file/attribute/i0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/h0;->a(Lj$/nio/file/attribute/i0;)Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/attribute/x0;->a:Lj$/com/android/tools/r8/a;

    invoke-virtual {p0, p1}, Lj$/com/android/tools/r8/a;->s(Ljava/lang/String;)Lj$/nio/file/attribute/v0;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/attribute/u0;->a(Lj$/nio/file/attribute/v0;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method
