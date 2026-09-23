.class public Lwvd;
.super Lakwt;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lakym;


# direct methods
.method public constructor <init>(Lasqq;Lbdjz;Llht;Larpl;Lazhl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p4, p2}, Lakwt;-><init>(Llht;Lazhl;Larpl;Lbdjz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lakym;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwvd;->b:Lakym;

    .line 14
    .line 15
    iput-object p3, p0, Lwvd;->a:Llht;

    .line 16
    .line 17
    return-void
.end method
