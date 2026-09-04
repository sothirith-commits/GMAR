.class public final Lctcf;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lctce;


# direct methods
.method public constructor <init>(Lctce;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lctcf;->a:Lctce;

    return-void
.end method

.method public constructor <init>(Lctce;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lctcf;->a:Lctce;

    iget-boolean p0, p0, Lctce;->g:Z

    return p0
.end method
