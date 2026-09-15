.class public final synthetic Lacvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lekx;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lekx;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvf;->a:Lekx;

    .line 5
    .line 6
    iput-wide p2, p0, Lacvf;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lacvf;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lacvf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Leng;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lacvf;->a:Lekx;

    .line 8
    .line 9
    iget-wide v2, p0, Lacvf;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lacvf;->c:J

    .line 12
    .line 13
    iget-wide v6, p0, Lacvf;->d:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xf0

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lehr;->L(Leng;Lekx;JJJLehr;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0
.end method
