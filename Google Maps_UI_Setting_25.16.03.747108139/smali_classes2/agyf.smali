.class public final synthetic Lagyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbheg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagwa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagyf;->b:I

    iput-object p1, p0, Lagyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lckpi;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagyf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhsg;IZ)V
    .locals 3

    .line 1
    iget p2, p0, Lagyf;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lagyf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lagwa;

    .line 12
    .line 13
    iput-object p1, p2, Lagwa;->d:Luiz;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lbhhw;->c:Lujj;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p3, p0, Lagyf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lagyd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbhsg;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, v1, v2, p2}, Lagyd;-><init>(JLujj;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Lckpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
