.class public final synthetic Loqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lenj;

.field public final synthetic c:J

.field public final synthetic d:Lenj;

.field public final synthetic e:Lekr;


# direct methods
.method public synthetic constructor <init>(Lekr;JLenj;JLenj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqy;->e:Lekr;

    .line 5
    .line 6
    iput-wide p2, p0, Loqy;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Loqy;->b:Lenj;

    .line 9
    .line 10
    iput-wide p5, p0, Loqy;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Loqy;->d:Lenj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Leng;

    .line 3
    .line 4
    sget-object p1, Lorb;->a:Ljava/util/NavigableSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loqy;->e:Lekr;

    .line 10
    .line 11
    iget-wide v2, p0, Loqy;->a:J

    .line 12
    .line 13
    iget-object v4, p0, Loqy;->b:Lenj;

    .line 14
    .line 15
    const/16 v5, 0x34

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Loqy;->c:J

    .line 21
    .line 22
    iget-object v4, p0, Loqy;->d:Lenj;

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcubp;->a:Lcubp;

    .line 28
    .line 29
    return-object p0
.end method
