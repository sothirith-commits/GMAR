.class public final Laizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizm;


# instance fields
.field public final a:Laiyu;

.field public final b:Laiyv;

.field private final c:Laizm;


# direct methods
.method public constructor <init>(Laizm;Laiyu;Laiyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizd;->c:Laizm;

    iput-object p2, p0, Laizd;->a:Laiyu;

    iput-object p3, p0, Laizd;->b:Laiyv;

    return-void
.end method


# virtual methods
.method public final a(ILcxyy;)V
    .locals 0

    iget-object p0, p0, Laizd;->c:Laizm;

    invoke-interface {p0, p1, p2}, Laizm;->a(ILcxyy;)V

    return-void
.end method
