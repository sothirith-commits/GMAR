.class public final synthetic Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leld;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lehv;


# direct methods
.method public synthetic constructor <init>(Leld;JJLehv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccr;->a:Leld;

    .line 5
    .line 6
    iput-wide p2, p0, Lccr;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lccr;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lccr;->d:Lehv;

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
    check-cast v0, Lexu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lexu;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lccr;->a:Leld;

    .line 8
    .line 9
    iget-wide v2, p0, Lccr;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lccr;->c:J

    .line 12
    .line 13
    iget-object v7, p0, Lccr;->d:Lehv;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x68

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Lehv;->N(Lenm;Leld;JJFLehv;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    return-object p0
.end method
