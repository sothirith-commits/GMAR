.class public final Lcvur;
.super Lcvxw;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lcvus;

.field public b:Lcvtv;


# direct methods
.method public constructor <init>(Lcvus;Lcvtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvxw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvur;->a:Lcvus;

    .line 5
    .line 6
    iput-object p2, p0, Lcvur;->b:Lcvtv;

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
    check-cast v0, Lcvus;

    .line 6
    .line 7
    iput-object v0, p0, Lcvur;->a:Lcvus;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcvtx;

    .line 14
    .line 15
    iget-object v0, p0, Lcvur;->a:Lcvus;

    .line 16
    .line 17
    iget-object v0, v0, Lcvvl;->b:Lcvts;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcvur;->b:Lcvtv;

    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvur;->a:Lcvus;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcvur;->b:Lcvtv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcvtv;->A()Lcvtx;

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
    iget-object p0, p0, Lcvur;->a:Lcvus;

    .line 2
    .line 3
    iget-wide v0, p0, Lcvvl;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final b()Lcvts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvur;->a:Lcvus;

    .line 2
    .line 3
    iget-object p0, p0, Lcvvl;->b:Lcvts;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcvtv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvur;->b:Lcvtv;

    .line 2
    .line 3
    return-object p0
.end method
