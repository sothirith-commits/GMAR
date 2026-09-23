.class public final synthetic Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field public final synthetic a:Lhoe;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhoe;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhnz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnz;->a:Lhoe;

    .line 7
    .line 8
    iput-object p2, p0, Lhnz;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhnz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhnz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lhnz;->a:Lhoe;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhoe;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhnz;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lhnz;->a:Lhoe;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lhoe;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lhnz;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lhnz;->a:Lhoe;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lhoe;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
