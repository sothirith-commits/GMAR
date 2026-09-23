.class public final Lbiry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchsa;


# static fields
.field public static volatile a:Lbiry;

.field private static final b:Lbirx;


# instance fields
.field private final c:Lcdko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbirx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbirx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiry;->b:Lbirx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcdko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbiry;->c:Lcdko;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lchvj;Lchrw;Lchrx;)Lchrz;
    .locals 1

    .line 1
    sget-object v0, Lbiry;->b:Lbirx;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lchzg;->p(Lchrw;Ljava/lang/Object;)Lchrw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lbiry;->c:Lcdko;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcdko;->b(Lchvj;Lchrw;Lchrx;)Lchrz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
