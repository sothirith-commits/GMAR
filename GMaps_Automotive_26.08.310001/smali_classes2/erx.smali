.class public final Lerx;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, ", status code: "

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
