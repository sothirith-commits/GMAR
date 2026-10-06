.class public interface abstract Lauuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqe;


# static fields
.field public static final El:I

.field public static final Em:Lchfe;

.field public static final En:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchfr;->a:Lchfr;

    .line 3
    .line 4
    iget v0, v0, Lchfr;->b:I

    .line 5
    .line 6
    sput v0, Lauuy;->El:I

    .line 7
    .line 8
    sget-object v0, Lchfe;->t:Lchfe;

    .line 9
    .line 10
    sput-object v0, Lauuy;->Em:Lchfe;

    .line 11
    .line 12
    new-instance v1, Lbjbr;

    .line 13
    .line 14
    const-string v2, "roadgraph2"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lbjbr;-><init>(Ljava/lang/String;Lchfe;)V

    .line 18
    .line 19
    sput-object v1, Lauuy;->En:Lbjbr;

    .line 20
    return-void
.end method
