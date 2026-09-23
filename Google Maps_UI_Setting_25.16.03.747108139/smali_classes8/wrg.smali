.class public final Lwrg;
.super Leww;
.source "PG"


# instance fields
.field final synthetic a:Lawhx;

.field final synthetic b:Llwf;

.field final synthetic c:Lakxh;

.field final synthetic d:Lasqa;


# direct methods
.method public constructor <init>(Lgvx;Lawhx;Llwf;Lakxh;Lasqa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwrg;->a:Lawhx;

    .line 2
    .line 3
    iput-object p3, p0, Lwrg;->b:Llwf;

    .line 4
    .line 5
    iput-object p4, p0, Lwrg;->c:Lakxh;

    .line 6
    .line 7
    iput-object p5, p0, Lwrg;->d:Lasqa;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Leww;-><init>(Lgvx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final e(Lezb;)Lezm;
    .locals 6

    .line 1
    iget-object v2, p0, Lwrg;->a:Lawhx;

    .line 2
    .line 3
    iget-object v3, p0, Lwrg;->b:Llwf;

    .line 4
    .line 5
    iget-object v4, p0, Lwrg;->c:Lakxh;

    .line 6
    .line 7
    iget-object v5, p0, Lwrg;->d:Lasqa;

    .line 8
    .line 9
    new-instance v0, Lwrh;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwrh;-><init>(Lezb;Lawhx;Llwf;Lakxh;Lasqa;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
