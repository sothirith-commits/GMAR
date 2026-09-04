.class public final Lexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexl;


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final b:Lexf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lewj;->i:Lewj;

    sput-object v0, Lexg;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lexf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexg;->b:Lexf;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lexg;->b:Lexf;

    invoke-interface {p0}, Lexf;->K()Lefs;

    move-result-object p0

    iget-boolean p0, p0, Lefs;->C:Z

    return p0
.end method
