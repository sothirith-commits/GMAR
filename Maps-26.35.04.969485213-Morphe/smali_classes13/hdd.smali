.class public final synthetic Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvu;

.field public final synthetic c:Lgvu;


# direct methods
.method public synthetic constructor <init>(ILgvu;Lgvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhdd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhdd;->b:Lgvu;

    .line 7
    .line 8
    iput-object p3, p0, Lhdd;->c:Lgvu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lgvt;

    .line 2
    .line 3
    sget v0, Lhdm;->D:I

    .line 4
    .line 5
    iget-object v0, p0, Lhdd;->c:Lgvu;

    .line 6
    .line 7
    iget v1, p0, Lhdd;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lhdd;->b:Lgvu;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0, v1}, Lgvt;->j(Lgvu;Lgvu;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
