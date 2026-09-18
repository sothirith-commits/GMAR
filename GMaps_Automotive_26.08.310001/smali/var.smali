.class public Lvar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lvsh;

.field public final c:Lvaq;

.field public final d:Lvdi;

.field public final e:Lvkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "var"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvar;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvsh;Lvaq;Lvdi;Lvkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvar;->b:Lvsh;

    .line 5
    .line 6
    iput-object p2, p0, Lvar;->c:Lvaq;

    .line 7
    .line 8
    iput-object p3, p0, Lvar;->d:Lvdi;

    .line 9
    .line 10
    iput-object p4, p0, Lvar;->e:Lvkz;

    .line 11
    .line 12
    return-void
.end method
