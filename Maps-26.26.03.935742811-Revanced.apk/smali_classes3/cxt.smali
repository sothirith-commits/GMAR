.class public final enum Lcxt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxt;

.field public static final enum b:Lcxt;

.field public static final enum c:Lcxt;

.field public static final enum d:Lcxt;

.field public static final enum e:Lcxt;

.field private static final synthetic i:[Lcxt;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcxt;

    sget-object v3, Lcym;->a:Ljava/lang/Object;

    const v4, 0x1040003

    const v5, 0x1010311

    const-string v1, "Cut"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcxt;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Lcxt;->a:Lcxt;

    new-instance v1, Lcxt;

    sget-object v4, Lcym;->b:Ljava/lang/Object;

    const v5, 0x1040001

    const v6, 0x1010312

    const-string v2, "Copy"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcxt;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v1, Lcxt;->b:Lcxt;

    new-instance v2, Lcxt;

    sget-object v5, Lcym;->c:Ljava/lang/Object;

    const v6, 0x104000b

    const v7, 0x1010313

    const-string v3, "Paste"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcxt;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v2, Lcxt;->c:Lcxt;

    new-instance v3, Lcxt;

    sget-object v6, Lcym;->d:Ljava/lang/Object;

    const v7, 0x104000d

    const v8, 0x101037e

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcxt;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v3, Lcxt;->d:Lcxt;

    new-instance v4, Lcxt;

    sget-object v7, Lcym;->e:Ljava/lang/Object;

    const v8, 0x104001a

    const/4 v9, 0x0

    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lcxt;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v4, Lcxt;->e:Lcxt;

    const/4 v5, 0x5

    new-array v5, v5, [Lcxt;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lcxt;->i:[Lcxt;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcxt;->f:Ljava/lang/Object;

    iput p4, p0, Lcxt;->g:I

    iput p5, p0, Lcxt;->h:I

    return-void
.end method

.method public static values()[Lcxt;
    .locals 1

    sget-object v0, Lcxt;->i:[Lcxt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxt;

    return-object v0
.end method
