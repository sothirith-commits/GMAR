.class public final Laodu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laodu;

.field public static final b:Laodu;

.field public static final c:Laodu;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laodu;

    const v1, 0x7f0602e4

    const v2, 0x7f0602ee

    const v3, 0x7f0602e3

    const v4, 0x7f060301

    invoke-direct {v0, v1, v2, v3, v4}, Laodu;-><init>(IIII)V

    sput-object v0, Laodu;->a:Laodu;

    new-instance v0, Laodu;

    const v1, 0x7f060303

    const v5, 0x7f060302

    invoke-direct {v0, v1, v2, v3, v5}, Laodu;-><init>(IIII)V

    sput-object v0, Laodu;->b:Laodu;

    new-instance v0, Laodu;

    const v1, 0x7f0602ff

    const v2, 0x7f0602fe

    const v3, 0x7f060300

    invoke-direct {v0, v3, v1, v2, v4}, Laodu;-><init>(IIII)V

    sput-object v0, Laodu;->c:Laodu;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laodu;->d:I

    iput p2, p0, Laodu;->e:I

    iput p3, p0, Laodu;->f:I

    iput p4, p0, Laodu;->g:I

    return-void
.end method
