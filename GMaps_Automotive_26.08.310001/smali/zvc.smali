.class public final Lzvc;
.super Lzvh;
.source "PG"


# static fields
.field public static final a:Lzvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzvc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzvc;->a:Lzvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "singleproc"

    .line 2
    .line 3
    return-object p0
.end method
