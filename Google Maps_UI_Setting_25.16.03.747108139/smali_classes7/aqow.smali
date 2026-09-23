.class public final Laqow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbfjy;

.field public final c:Lbqpa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbfjy;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqow;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laqow;->b:Lbfjy;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    :cond_0
    iput-object p3, p0, Laqow;->c:Lbqpa;

    .line 15
    .line 16
    return-void
.end method
