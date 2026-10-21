.class public final Laaal;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laaak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://lh3.googleusercontent.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    new-instance v0, Laaak;

    .line 7
    .line 8
    invoke-direct {v0}, Laaak;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laaal;->a:Laaak;

    .line 12
    .line 13
    return-void
.end method
