.class public final synthetic Ladgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Levg;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Levg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgx;->a:Levg;

    .line 5
    .line 6
    iput p2, p0, Ladgx;->b:I

    .line 7
    .line 8
    iput p3, p0, Ladgx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Levf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladgx;->a:Levg;

    .line 7
    .line 8
    iget v1, p0, Ladgx;->b:I

    .line 9
    .line 10
    iget p0, p0, Ladgx;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p0}, Levf;->z(Levg;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 16
    .line 17
    return-object p0
.end method
