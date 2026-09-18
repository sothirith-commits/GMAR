.class public final Lffi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "file-descriptor-bin"

    .line 2
    .line 3
    invoke-static {v0}, Ladkz;->a(Ljava/lang/String;)Ladkz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffi;->a:Ladkz;

    .line 8
    .line 9
    return-void
.end method
