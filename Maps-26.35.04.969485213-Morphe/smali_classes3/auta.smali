.class public interface abstract Lauta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmy;


# static fields
.field public static final Ek:I

.field public static final El:Lchwa;

.field public static final Em:Lbiyr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchwn;->a:Lchwn;

    .line 3
    .line 4
    iget v0, v0, Lchwn;->b:I

    .line 5
    .line 6
    sput v0, Lauta;->Ek:I

    .line 7
    .line 8
    sget-object v0, Lchwa;->t:Lchwa;

    .line 9
    .line 10
    sput-object v0, Lauta;->El:Lchwa;

    .line 11
    .line 12
    new-instance v1, Lbiyr;

    .line 13
    .line 14
    const-string v2, "roadgraph2"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lbiyr;-><init>(Ljava/lang/String;Lchwa;)V

    .line 18
    .line 19
    sput-object v1, Lauta;->Em:Lbiyr;

    .line 20
    return-void
.end method
