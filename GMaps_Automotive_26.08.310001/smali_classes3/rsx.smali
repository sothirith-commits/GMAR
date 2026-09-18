.class public interface abstract Lrsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrst;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrst;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrsx;->a:Lrsx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
