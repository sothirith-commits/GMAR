.class public final synthetic Lhfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# instance fields
.field public final synthetic a:Lhev;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhev;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfh;->a:Lhev;

    .line 5
    .line 6
    iput p2, p0, Lhfh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhfh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhew;

    .line 2
    .line 3
    iget-object v0, p0, Lhfh;->a:Lhev;

    .line 4
    .line 5
    iget v1, p0, Lhfh;->b:I

    .line 6
    .line 7
    iget p0, p0, Lhfh;->c:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lhew;->l(Lhev;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
