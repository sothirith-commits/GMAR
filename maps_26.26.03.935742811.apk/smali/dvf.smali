.class public Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldww;


# instance fields
.field public final a:I

.field private final b:Ldwv;


# direct methods
.method public constructor <init>(Ldwv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvf;->b:Ldwv;

    iput p2, p0, Ldvf;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ldwv;
    .locals 0

    iget-object p0, p0, Ldvf;->b:Ldwv;

    return-object p0
.end method
