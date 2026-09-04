.class public final Lcznb;
.super Lczqg;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lcznc;

.field public b:Lczmf;


# direct methods
.method public constructor <init>(Lcznc;Lczmf;)V
    .locals 0

    invoke-direct {p0}, Lczqg;-><init>()V

    iput-object p1, p0, Lcznb;->a:Lcznc;

    iput-object p2, p0, Lcznb;->b:Lczmf;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcznc;

    iput-object v0, p0, Lcznb;->a:Lcznc;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczmh;

    iget-object v0, p0, Lcznb;->a:Lcznc;

    iget-object v0, v0, Lcznv;->b:Lczmc;

    invoke-virtual {p1, v0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p1

    iput-object p1, p0, Lcznb;->b:Lczmf;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcznb;->a:Lcznc;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lcznb;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->A()Lczmh;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object p0, p0, Lcznb;->a:Lcznc;

    iget-wide v0, p0, Lcznv;->a:J

    return-wide v0
.end method

.method protected final b()Lczmc;
    .locals 0

    iget-object p0, p0, Lcznb;->a:Lcznc;

    iget-object p0, p0, Lcznv;->b:Lczmc;

    return-object p0
.end method

.method public final c()Lczmf;
    .locals 0

    iget-object p0, p0, Lcznb;->b:Lczmf;

    return-object p0
.end method
