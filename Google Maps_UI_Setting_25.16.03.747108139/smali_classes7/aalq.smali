.class public final synthetic Laalq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapey;


# instance fields
.field public final synthetic a:Lazpw;

.field public final synthetic b:I

.field public final synthetic c:Laalt;

.field public final synthetic d:Llwf;


# direct methods
.method public synthetic constructor <init>(Lazpw;ILaalt;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalq;->a:Lazpw;

    .line 5
    .line 6
    iput p2, p0, Laalq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laalq;->c:Laalt;

    .line 9
    .line 10
    iput-object p4, p0, Laalq;->d:Llwf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laalq;->a:Lazpw;

    .line 2
    .line 3
    sget-object v0, Lazsj;->p:Lazss;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lazpa;

    .line 10
    .line 11
    sget-object v0, Lazsg;->d:Lazsg;

    .line 12
    .line 13
    iget v0, v0, Lazsg;->e:I

    .line 14
    .line 15
    iget v1, p0, Laalq;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laalq;->c:Laalt;

    .line 22
    .line 23
    iget-object v0, p0, Laalq;->d:Llwf;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laalt;->o(Llwf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
