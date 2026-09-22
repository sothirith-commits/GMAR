.class public final Lbwjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbvuo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwjc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic us()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbwjc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbwac;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbwac;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lbwae;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbwac;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
