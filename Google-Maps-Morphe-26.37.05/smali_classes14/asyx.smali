.class public final Lasyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxn;

.field public final b:Lazps;

.field public c:Ljava/lang/String;

.field private final d:Lagjp;


# direct methods
.method public constructor <init>(Lnxn;Lolk;Ljava/lang/String;Lazps;Lagjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyx;->a:Lnxn;

    .line 5
    .line 6
    iput-object p3, p0, Lasyx;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p4, p2}, Lazps;->k(Lolk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lazps;->n()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lasyx;->b:Lazps;

    .line 15
    .line 16
    iput-object p5, p0, Lasyx;->d:Lagjp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lasyx;->d:Lagjp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
