.class public final Lveq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Lqba;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILajbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lveq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lveq;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Lqba;->a(Lajrs;)Lqba;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lveq;->c:Lqba;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lajbc;
    .locals 2

    .line 1
    sget-object v0, Lajbc;->a:Lajbc;

    .line 2
    .line 3
    iget-object p0, p0, Lveq;->c:Lqba;

    .line 4
    .line 5
    const-class v0, Lajbc;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lajbc;->a:Lajbc;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lqba;->e(Lqba;Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajbc;

    .line 18
    .line 19
    return-object p0
.end method
