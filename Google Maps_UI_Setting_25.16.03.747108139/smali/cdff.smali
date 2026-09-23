.class public final Lcdff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbtqh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcdff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcefi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcdpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcdpc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcdmy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdff;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcefi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lcdpc;

    .line 14
    .line 15
    sget-object v1, Lcdpc;->a:Lcdpc;

    .line 16
    .line 17
    iput-object p1, v0, Lcdpc;->d:Lcdmy;

    .line 18
    .line 19
    iget p1, v0, Lcdpc;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v0, Lcdpc;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcdpc;

    .line 11
    .line 12
    sget-object v1, Lcdpc;->a:Lcdpc;

    .line 13
    .line 14
    iget v1, v0, Lcdpc;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lcdpc;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lcdpc;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcdpc;

    .line 11
    .line 12
    sget-object v1, Lcdpc;->a:Lcdpc;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v0, Lcdpc;->c:I

    .line 17
    .line 18
    iget p1, v0, Lcdpc;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v0, Lcdpc;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic e()Lcdny;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcdny;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lcdpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast v0, Lcdny;

    .line 8
    .line 9
    iget-object v0, v0, Lcdny;->d:Lcdpf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcdpf;->a:Lcdpf;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lcdpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcdny;

    .line 11
    .line 12
    sget-object v1, Lcdny;->a:Lcdny;

    .line 13
    .line 14
    iput-object p1, v0, Lcdny;->d:Lcdpf;

    .line 15
    .line 16
    iget p1, v0, Lcdny;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lcdny;->b:I

    .line 21
    .line 22
    return-void
.end method
