.class public final synthetic Lhff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# instance fields
.field public final synthetic a:Lhev;

.field public final synthetic b:I

.field public final synthetic c:Lgvu;

.field public final synthetic d:Lgvu;


# direct methods
.method public synthetic constructor <init>(Lhev;ILgvu;Lgvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhff;->a:Lhev;

    .line 5
    .line 6
    iput p2, p0, Lhff;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhff;->c:Lgvu;

    .line 9
    .line 10
    iput-object p4, p0, Lhff;->d:Lgvu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhew;

    .line 2
    .line 3
    iget-object v0, p0, Lhff;->a:Lhev;

    .line 4
    .line 5
    iget-object v1, p0, Lhff;->d:Lgvu;

    .line 6
    .line 7
    iget v2, p0, Lhff;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lhff;->c:Lgvu;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0, v1, v2}, Lhew;->j(Lhev;Lgvu;Lgvu;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
