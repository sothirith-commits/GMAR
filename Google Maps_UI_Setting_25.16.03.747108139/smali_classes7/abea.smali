.class public final Labea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcv;


# instance fields
.field public final a:Lbfkf;

.field public final b:I

.field public final c:Labdz;


# direct methods
.method public constructor <init>(Lbfkf;ILabdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labea;->a:Lbfkf;

    .line 5
    .line 6
    iput p2, p0, Labea;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Labea;->c:Labdz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labcu;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Labcu;->c(Labea;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
