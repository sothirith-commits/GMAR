.class public final synthetic Lhdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgwj;

.field public final synthetic c:Lgwj;


# direct methods
.method public synthetic constructor <init>(ILgwj;Lgwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhdt;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhdt;->b:Lgwj;

    .line 7
    .line 8
    iput-object p3, p0, Lhdt;->c:Lgwj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lgwi;

    .line 2
    .line 3
    sget v0, Lhec;->D:I

    .line 4
    .line 5
    iget-object v0, p0, Lhdt;->c:Lgwj;

    .line 6
    .line 7
    iget v1, p0, Lhdt;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lhdt;->b:Lgwj;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0, v1}, Lgwi;->j(Lgwj;Lgwj;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
