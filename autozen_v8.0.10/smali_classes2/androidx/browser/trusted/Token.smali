.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContents:Landroidx/browser/trusted/TokenContents;


# virtual methods
.method public matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/TokenContents;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/browser/trusted/PackageIdentityUtils;->packageMatchesToken(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/TokenContents;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
