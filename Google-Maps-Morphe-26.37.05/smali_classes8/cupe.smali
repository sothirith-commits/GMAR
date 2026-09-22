.class public final Lcupe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcupn;->a:Lcupn;

    .line 3
    .line 4
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcupn;->b:[B

    .line 11
    .line 12
    sput-object v0, Lcupe;->a:[B

    .line 13
    .line 14
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 18
    return-void
.end method
