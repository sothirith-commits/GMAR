.class public final Lcuvl;
.super Lcuyq;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lcuvm;

.field public b:Lcuup;


# direct methods
.method public constructor <init>(Lcuvm;Lcuup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcuyq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuvl;->a:Lcuvm;

    .line 5
    .line 6
    iput-object p2, p0, Lcuvl;->b:Lcuup;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcuvm;

    .line 6
    .line 7
    iput-object v0, p0, Lcuvl;->a:Lcuvm;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcuur;

    .line 14
    .line 15
    iget-object v0, p0, Lcuvl;->a:Lcuvm;

    .line 16
    .line 17
    iget-object v0, v0, Lcuwf;->b:Lcuum;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcuur;->a(Lcuum;)Lcuup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcuvl;->b:Lcuup;

    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuvl;->a:Lcuvm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcuvl;->b:Lcuup;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcuup;->A()Lcuur;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcuvl;->a:Lcuvm;

    .line 2
    .line 3
    iget-wide v0, p0, Lcuwf;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final b()Lcuum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuvl;->a:Lcuvm;

    .line 2
    .line 3
    iget-object p0, p0, Lcuwf;->b:Lcuum;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcuup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuvl;->b:Lcuup;

    .line 2
    .line 3
    return-object p0
.end method
