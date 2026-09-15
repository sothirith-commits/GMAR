.class public final synthetic Lfnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lcufg;

.field public final synthetic b:Lfmo;

.field public final synthetic c:Lfmc;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfog;Lcufg;Lfod;Lfmo;Lfmc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfnr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfnr;->a:Lcufg;

    .line 9
    .line 10
    iput-object p3, p0, Lfnr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfnr;->b:Lfmo;

    .line 13
    .line 14
    iput-object p5, p0, Lfnr;->c:Lfmc;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lfol;Lcufg;Lfop;Lfmo;Lfmc;I)V
    .locals 0

    .line 17
    iput p6, p0, Lfnr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfnr;->a:Lcufg;

    iput-object p3, p0, Lfnr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfnr;->b:Lfmo;

    iput-object p5, p0, Lfnr;->c:Lfmc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfnr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfnr;->c:Lfmc;

    .line 6
    .line 7
    iget-object v1, p0, Lfnr;->b:Lfmo;

    .line 8
    .line 9
    iget-object v2, p0, Lfnr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lfnr;->a:Lcufg;

    .line 12
    .line 13
    iget-object p0, p0, Lfnr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfog;

    .line 16
    .line 17
    check-cast v2, Lfod;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, Lfog;->a(Lcufg;Lfod;Lfmo;Lfmc;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lfnv;->a:Ldwe;

    .line 26
    .line 27
    iget-object v0, p0, Lfnr;->c:Lfmc;

    .line 28
    .line 29
    iget-object v1, p0, Lfnr;->b:Lfmo;

    .line 30
    .line 31
    iget-object v2, p0, Lfnr;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lfnr;->a:Lcufg;

    .line 34
    .line 35
    iget-object p0, p0, Lfnr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfol;

    .line 38
    .line 39
    check-cast v2, Lfop;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2, v1, v0}, Lfol;->m(Lcufg;Lfop;Lfmo;Lfmc;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    .line 46
    return-object p0
.end method
