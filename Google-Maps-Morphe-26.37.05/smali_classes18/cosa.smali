.class public final Lcosa;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcorz;


# direct methods
.method public constructor <init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcosa;->a:Lcorz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcosa;->a:Lcorz;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcorz;->g:Z

    .line 4
    .line 5
    return p0
.end method
