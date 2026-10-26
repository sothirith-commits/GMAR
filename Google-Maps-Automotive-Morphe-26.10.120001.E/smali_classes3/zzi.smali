.class public final Lzzi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lzzh;


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
    new-instance v0, Lzzh;

    .line 7
    .line 8
    invoke-direct {v0}, Lzzh;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzzi;->a:Lzzh;

    .line 12
    .line 13
    return-void
.end method
