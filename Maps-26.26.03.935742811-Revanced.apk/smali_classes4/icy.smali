.class public final Licy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhny;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    sput-object v0, Licy;->a:Ljava/util/Comparator;

    new-instance v0, Lhny;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    sput-object v0, Licy;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Licy;->c:I

    iput p2, p0, Licy;->d:I

    iput-object p3, p0, Licy;->e:Ljava/lang/String;

    iput-object p4, p0, Licy;->f:Ljava/lang/String;

    return-void
.end method
