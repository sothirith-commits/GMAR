.class public final synthetic Lafsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lafiy;)I
    .locals 0

    .line 1
    iget p0, p0, Lafsa;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lafiy;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lafiy;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
